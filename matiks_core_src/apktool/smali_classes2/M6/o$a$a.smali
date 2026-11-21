.class public final LM6/o$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM6/i;

.field public final synthetic b:LQ6/J;


# direct methods
.method public constructor <init>(LM6/i;LQ6/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/o$a$a;->a:LM6/i;

    .line 2
    .line 3
    iput-object p2, p0, LM6/o$a$a;->b:LQ6/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM6/b;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LM6/o$a$a;->a:LM6/i;

    .line 2
    .line 3
    iget-object v0, p0, LM6/o$a$a;->b:LQ6/J;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LM6/i;->e(LQ6/J;LM6/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM6/o$a$a;->a(LM6/b;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
