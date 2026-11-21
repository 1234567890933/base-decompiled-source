.class public final Lph/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Loh/g;


# static fields
.field public static final b:Lkh/b$b;


# instance fields
.field public final a:Loh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkh/b$b;->b:Lkh/b$b;

    .line 2
    .line 3
    sput-object v0, Lph/c;->b:Lkh/b$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Loh/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lph/c;->b:Lkh/b$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkh/b$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lph/c;->a:Loh/i;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
