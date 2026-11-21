.class public Lcom/google/android/material/timepicker/l$f;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/l;->j(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/timepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/l;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/l$f;->c:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/timepicker/l$f;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/timepicker/l$f;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/l$f;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/l$f;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
