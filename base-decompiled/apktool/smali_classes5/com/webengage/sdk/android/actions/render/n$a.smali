.class Lcom/webengage/sdk/android/actions/render/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/actions/render/n;->h()V
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
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

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
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    return-void
.end method
