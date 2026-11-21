.class public final Lxj/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxj/k;


# static fields
.field public static final a:Lxj/d;

.field public static final b:Lxj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/d;->a:Lxj/d;

    .line 7
    .line 8
    new-instance v0, Lxj/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lxj/j;->c:Lxj/j;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lxj/l;-><init>(ZLxj/j;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxj/d;->b:Lxj/l;

    .line 17
    .line 18
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

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lxj/d;->d()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lxj/l;
    .locals 1

    .line 1
    sget-object v0, Lxj/d;->b:Lxj/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxj/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lxj/c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
