.class public abstract Lb1/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/x$a;
    }
.end annotation


# static fields
.field public static final b:Lb1/x$a;

.field public static final c:Lb1/x;

.field public static final d:Lb1/x;

.field public static final e:Lb1/x;

.field public static final f:Lb1/x;

.field public static final g:Lb1/x;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb1/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/x;->b:Lb1/x$a;

    .line 8
    .line 9
    new-instance v0, Lb1/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lb1/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb1/x;->c:Lb1/x;

    .line 18
    .line 19
    new-instance v0, Lb1/a;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v4, v1}, Lb1/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb1/x;->d:Lb1/x;

    .line 25
    .line 26
    new-instance v0, Lb1/a;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v0, v5, v3, v4, v1}, Lb1/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb1/x;->e:Lb1/x;

    .line 33
    .line 34
    new-instance v0, Lb1/a;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4, v1}, Lb1/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb1/x;->f:Lb1/x;

    .line 42
    .line 43
    new-instance v0, Lb1/a;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lb1/a;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb1/x;->g:Lb1/x;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lb1/x;
    .locals 1

    .line 1
    sget-object v0, Lb1/x;->e:Lb1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lb1/x;LQ0/i;Lb1/c;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LQ0/i;Lb1/c;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/x;->c(Lb1/x;LQ0/i;Lb1/c;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LQ0/i;Lb1/c;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1/x;->b(LQ0/i;Lb1/c;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
