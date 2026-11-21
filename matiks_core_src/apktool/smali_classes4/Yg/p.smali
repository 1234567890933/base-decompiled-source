.class public abstract LYg/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/p$b;
    }
.end annotation


# static fields
.field public static final a:LYg/p;

.field public static final b:LYg/p;

.field public static final c:LYg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYg/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/p;->a:LYg/p;

    .line 7
    .line 8
    new-instance v0, LYg/p$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LYg/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LYg/p;->b:LYg/p;

    .line 15
    .line 16
    new-instance v0, LYg/p$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LYg/p$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LYg/p;->c:LYg/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYg/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/p;-><init>()V

    return-void
.end method

.method public static synthetic a()LYg/p;
    .locals 1

    .line 1
    sget-object v0, LYg/p;->b:LYg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()LYg/p;
    .locals 1

    .line 1
    sget-object v0, LYg/p;->c:LYg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()LYg/p;
    .locals 1

    .line 1
    sget-object v0, LYg/p;->a:LYg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()LYg/p;
    .locals 1

    .line 1
    sget-object v0, LYg/p;->a:LYg/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)LYg/p;
.end method

.method public abstract e(JJ)LYg/p;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;
.end method

.method public abstract g(ZZ)LYg/p;
.end method

.method public abstract h(ZZ)LYg/p;
.end method

.method public abstract i()I
.end method
