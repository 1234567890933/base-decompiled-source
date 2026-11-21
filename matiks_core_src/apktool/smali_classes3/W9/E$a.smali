.class public final LW9/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/E;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW9/E;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(LW9/E;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9/E$a;->a:LW9/E;

    .line 2
    .line 3
    iput-object p2, p0, LW9/E$a;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p3, p0, LW9/E$a;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

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
    .locals 4

    .line 1
    iget-object v0, p0, LW9/E$a;->a:LW9/E;

    .line 2
    .line 3
    invoke-static {v0}, LW9/E;->g0(LW9/E;)Landroid/widget/RelativeLayout;

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
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

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
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 34
    .line 35
    invoke-virtual {v2}, LW9/b;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 42
    .line 43
    invoke-virtual {v2}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 54
    .line 55
    iget-object v3, p0, LW9/E$a;->b:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, LW9/E;->h0(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 68
    .line 69
    iget-object v3, p0, LW9/E$a;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, v3}, LW9/b;->V(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 79
    .line 80
    invoke-virtual {v2}, LW9/b;->U()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 87
    .line 88
    iget-object v3, p0, LW9/E$a;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1, v3}, LW9/b;->W(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, LW9/E$a;->a:LW9/E;

    .line 98
    .line 99
    iget-object v3, p0, LW9/E$a;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1, v3}, LW9/b;->V(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
