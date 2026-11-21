.class public final LW9/W$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/W;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW9/W;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(LW9/W;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9/W$b;->a:LW9/W;

    .line 2
    .line 3
    iput-object p2, p0, LW9/W$b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LW9/W$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, LW9/W$b;->a:LW9/W;

    .line 2
    .line 3
    invoke-static {v0}, LW9/W;->f0(LW9/W;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, LW9/W$b;->a:LW9/W;

    .line 22
    .line 23
    invoke-virtual {v2}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LW9/W$b;->a:LW9/W;

    .line 34
    .line 35
    invoke-virtual {v2}, LW9/b;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LW9/W$b;->a:LW9/W;

    .line 42
    .line 43
    iget-object v3, p0, LW9/W$b;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LW9/W$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3, v4}, LW9/b;->c0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, LW9/W$b;->a:LW9/W;

    .line 58
    .line 59
    invoke-virtual {v2}, LW9/b;->U()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LW9/W$b;->a:LW9/W;

    .line 66
    .line 67
    iget-object v3, p0, LW9/W$b;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LW9/W$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3, v4}, LW9/b;->b0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, LW9/W$b;->a:LW9/W;

    .line 82
    .line 83
    iget-object v3, p0, LW9/W$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v3}, LW9/b;->a0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
