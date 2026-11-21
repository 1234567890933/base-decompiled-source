.class public final LW7/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LW7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW7/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LW7/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW7/d$b;->g:LW7/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()LW7/a;
    .locals 10

    .line 1
    new-instance v0, LW7/a;

    .line 2
    .line 3
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Ld2/x0$a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Ld2/x0$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object v7, v5

    .line 16
    invoke-virtual {v7}, Ld2/x0$a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v7}, Ld2/x0$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, LW7/a;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW7/d$b;->b()LW7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
