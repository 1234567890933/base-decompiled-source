.class public final Lr2/c0$a$a;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/c0$a;->u2(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr2/c0$a;

.field public d:I


# direct methods
.method public constructor <init>(Lr2/c0$a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c0$a$a;->c:Lr2/c0$a;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lr2/c0$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/c0$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/c0$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/c0$a$a;->c:Lr2/c0$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lr2/c0$a;->u2(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
