.class public Lcom/google/android/material/bottomsheet/e$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/e$b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e$b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/e;->f(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e$b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/e;->f(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/e$b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->f(Lcom/google/android/material/bottomsheet/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/e$b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/e$b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/e;->e(Lcom/google/android/material/bottomsheet/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
