.class public final LG/i2$e;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/i2;->r(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LG/i2;

.field public f:I


# direct methods
.method public constructor <init>(LG/i2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/i2$e;->e:LG/i2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LG/i2$e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG/i2$e;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG/i2$e;->f:I

    .line 9
    .line 10
    iget-object v0, p0, LG/i2$e;->e:LG/i2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LG/i2;->h(LG/i2;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;LZl/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
