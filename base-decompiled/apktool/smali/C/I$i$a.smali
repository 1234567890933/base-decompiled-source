.class public final LC/I$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I$i;->b()Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:LC/I;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LLn/O;LC/I;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/I$i$a;->a:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LC/I$i$a;->b:LC/I;

    .line 4
    .line 5
    iput p3, p0, LC/I$i$a;->c:I

    .line 6
    .line 7
    iput p4, p0, LC/I$i$a;->d:I

    .line 8
    .line 9
    iput p5, p0, LC/I$i$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LZ2/c$a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC/I$i$a;->a:LLn/O;

    .line 7
    .line 8
    new-instance v2, LC/I$i$a$a;

    .line 9
    .line 10
    iget-object v5, p0, LC/I$i$a;->b:LC/I;

    .line 11
    .line 12
    iget v6, p0, LC/I$i$a;->c:I

    .line 13
    .line 14
    iget v7, p0, LC/I$i$a;->d:I

    .line 15
    .line 16
    iget v8, p0, LC/I$i$a;->e:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v8}, LC/I$i$a$a;-><init>(LZ2/c$a;LZl/c;LC/I;III)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
