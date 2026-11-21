.class public abstract Lt/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lt/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .param p0    # Lt/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/a$b$a;-><init>(Lt/a$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
