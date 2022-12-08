.class public final Landroidx/core/widget/TextViewOnReceiveContentListener;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Landroidx/core/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/TextViewOnReceiveContentListener$ApiImpl;,
        Landroidx/core/widget/TextViewOnReceiveContentListener$Api16Impl;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static coerceToText(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Landroid/content/ClipData$Item;
    .param p2, "flags"    # I

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 95
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewOnReceiveContentListener$Api16Impl;->coerce(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 97
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewOnReceiveContentListener$ApiImpl;->coerce(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static replaceSelection(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .registers 7
    .param p0, "editable"    # Landroid/text/Editable;
    .param p1, "replacement"    # Ljava/lang/CharSequence;

    .line 103
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 104
    .local v0, "selStart":I
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 105
    .local v1, "selEnd":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 106
    .local v2, "start":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 107
    .local v3, "end":I
    invoke-static {p0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 108
    invoke-interface {p0, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "payload"    # Landroidx/core/view/ContentInfoCompat;

    .line 56
    const-string v0, "ReceiveContent"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1d
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getSource()I

    move-result v0

    .line 60
    .local v0, "source":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 63
    return-object p2

    .line 71
    :cond_25
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object v1

    .line 72
    .local v1, "clip":Landroid/content/ClipData;
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getFlags()I

    move-result v2

    .line 73
    .local v2, "flags":I
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    .line 74
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Editable;

    .line 75
    .local v4, "editable":Landroid/text/Editable;
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 76
    .local v5, "context":Landroid/content/Context;
    const/4 v6, 0x0

    .line 77
    .local v6, "didFirst":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3c
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    if-ge v7, v8, :cond_66

    .line 78
    invoke-virtual {v1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-static {v5, v8, v2}, Landroidx/core/widget/TextViewOnReceiveContentListener;->coerceToText(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 79
    .local v8, "itemText":Ljava/lang/CharSequence;
    if-eqz v8, :cond_63

    .line 80
    if-nez v6, :cond_53

    .line 81
    invoke-static {v4, v8}, Landroidx/core/widget/TextViewOnReceiveContentListener;->replaceSelection(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 82
    const/4 v6, 0x1

    goto :goto_63

    .line 84
    :cond_53
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    const-string v10, "\n"

    invoke-interface {v4, v9, v10}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-interface {v4, v9, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 77
    .end local v8    # "itemText":Ljava/lang/CharSequence;
    :cond_63
    :goto_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    .line 89
    .end local v7    # "i":I
    :cond_66
    const/4 v7, 0x0

    return-object v7
.end method
