.class Lcom/webengage/sdk/android/actions/render/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/actions/render/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/actions/render/n;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->b(Lcom/webengage/sdk/android/actions/render/n;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->c(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->c(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/webengage/sdk/android/actions/render/n;->c(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$b;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Render"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
