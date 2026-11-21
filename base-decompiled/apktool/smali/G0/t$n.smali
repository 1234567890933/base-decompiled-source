.class public final LG0/t$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/t;->k(LH0/O;LV1/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LG0/t$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/t$n;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/t$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/t$n;->g:LG0/t$n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-long p1, p1

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long v0, p1, v0

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    or-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, LU2/r;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LU2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LU2/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LG0/t$n;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LU2/r;->b(J)LU2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
