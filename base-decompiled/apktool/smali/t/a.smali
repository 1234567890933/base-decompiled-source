.class public Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$b;,
        Lt/a$c;,
        Lt/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Lq3/a$a;

.field public final c:Lt/a$d;


# direct methods
.method public constructor <init>(Lt/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a;->c:Lt/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/a;->c:Lt/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Lt/a$b;->a(Lt/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lq3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->b:Lq3/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt/a$a;-><init>(Lt/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/a;->b:Lq3/a$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/a;->b:Lq3/a$a;

    .line 13
    .line 14
    return-object v0
.end method
