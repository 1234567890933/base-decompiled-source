.class public final Lm1/b3$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/b3;->i(Ll1/k$a;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/b3;

.field public final synthetic b:Ll1/k$a;


# direct methods
.method public constructor <init>(Lm1/b3;Ll1/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/b3$d;->a:Lm1/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/b3$d;->b:Ll1/k$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm1/b3$d;->a:Lm1/b3;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/b3;->d(Lm1/b3;)Ll1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lm1/b3$d;->b:Ll1/k$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll1/k;->o(Ll1/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/b3$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
