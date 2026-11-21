.class public interface abstract Ld5/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ld5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/v;->a:Ld5/v;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e()[Ld5/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ld5/q;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public a(LA5/r$a;)Ld5/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Z)Ld5/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(I)Ld5/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Ld5/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld5/v;->f()[Ld5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f()[Ld5/q;
.end method
