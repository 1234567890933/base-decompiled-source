.class public final LJ3/n$a;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/n;->i(LJ3/n;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ3/n;

.field public e:I


# direct methods
.method public constructor <init>(LJ3/n;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/n$a;->d:LJ3/n;

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
    .locals 1

    .line 1
    iput-object p1, p0, LJ3/n$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ3/n$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ3/n$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LJ3/n$a;->d:LJ3/n;

    .line 11
    .line 12
    invoke-static {p1, p0}, LJ3/n;->i(LJ3/n;LZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
