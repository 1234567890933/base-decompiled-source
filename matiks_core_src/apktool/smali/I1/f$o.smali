.class public final LI1/f$o;
.super LI1/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final d:LI1/f$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/f$o;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/f$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/f$o;->d:LI1/f$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, LI1/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, LI1/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, LI1/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v1, p4

    .line 11
    check-cast v1, LH1/o;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-static {p1, p2, p4}, LI1/i;->a(LI1/h;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    invoke-static/range {v0 .. v7}, LH1/t;->v(LH1/t;LH1/o;JJILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LH1/t;->J()I

    .line 27
    .line 28
    .line 29
    return-void
.end method
