.class public Lorg/chromium/net/HttpNegotiateAuthenticator$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/accounts/AccountManager;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(JLandroid/accounts/AccountManager;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
