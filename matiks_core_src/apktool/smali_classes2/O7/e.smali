.class public final LO7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LO7/e;

.field public static final b:LC1/R0;

.field public static final c:LC1/R0;

.field public static final d:LO7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LO7/e;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/e;->a:LO7/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LO7/e;->b:LC1/R0;

    .line 20
    .line 21
    invoke-static {v1, v1, v2, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LO7/e;->c:LC1/R0;

    .line 26
    .line 27
    new-instance v2, LO7/d;

    .line 28
    .line 29
    sget-object v3, LO7/e$a;->g:LO7/e$a;

    .line 30
    .line 31
    sget-object v4, LO7/e$b;->g:LO7/e$b;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1, v4}, LO7/d;-><init>(Lkotlin/jvm/functions/Function1;LC1/k2;LC1/k2;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LO7/e;->d:LO7/d;

    .line 37
    .line 38
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


# virtual methods
.method public final a()LO7/d;
    .locals 1

    .line 1
    sget-object v0, LO7/e;->d:LO7/d;

    .line 2
    .line 3
    return-object v0
.end method
