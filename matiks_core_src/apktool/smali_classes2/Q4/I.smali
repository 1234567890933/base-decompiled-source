.class public interface abstract LQ4/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LQ4/I;

.field public static final b:LQ4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ4/G;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ4/I;->a:LQ4/I;

    .line 7
    .line 8
    new-instance v0, LQ4/H;

    .line 9
    .line 10
    invoke-direct {v0}, LQ4/H;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQ4/I;->b:LQ4/I;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LQ4/I;->a:LQ4/I;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, LQ4/I;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LQ4/S;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
