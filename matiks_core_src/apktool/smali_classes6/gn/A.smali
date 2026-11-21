.class public final Lgn/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lgn/A;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lgn/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn/A;->a:Lgn/A;

    .line 7
    .line 8
    new-instance v0, Ldn/c;

    .line 9
    .line 10
    const-string v1, "kotlin.internal.NoInfer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldn/c;

    .line 16
    .line 17
    const-string v2, "kotlin.internal.Exact"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ldn/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgn/A;->b:Ljava/util/Set;

    .line 31
    .line 32
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
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lgn/A;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
