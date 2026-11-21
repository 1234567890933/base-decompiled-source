.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lvl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/GURLUtils$Natives;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lvl/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvl/b;->a()Lvl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lvl/b;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lvl/b;

    .line 12
    .line 13
    iput-object p0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvl/a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method
