.class public final LY7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LY7/a;

.field public static final b:LOn/x;

.field public static final c:LOn/L;

.field public static final d:LY7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/a;->a:LY7/a;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LY7/a;->b:LOn/x;

    .line 17
    .line 18
    invoke-static {v0}, LOn/h;->b(LOn/x;)LOn/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LY7/a;->c:LOn/L;

    .line 23
    .line 24
    new-instance v0, LY7/e;

    .line 25
    .line 26
    sget-object v1, LY7/a$a;->g:LY7/a$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, LY7/e;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LY7/a;->d:LY7/e;

    .line 35
    .line 36
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

.method public static final synthetic a()LOn/x;
    .locals 1

    .line 1
    sget-object v0, LY7/a;->b:LOn/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LOn/L;
    .locals 1

    .line 1
    sget-object v0, LY7/a;->c:LOn/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, LY7/a;->d:LY7/e;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, LY7/e;->c(ZLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
