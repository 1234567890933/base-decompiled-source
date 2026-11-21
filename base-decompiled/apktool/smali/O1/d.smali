.class public final synthetic LO1/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LO1/e$a;

.field public final synthetic b:LO1/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(LO1/e$a;LO1/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/d;->a:LO1/e$a;

    .line 5
    .line 6
    iput-object p2, p0, LO1/d;->b:LO1/e;

    .line 7
    .line 8
    iput-object p3, p0, LO1/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/d;->a:LO1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LO1/d;->b:LO1/e;

    .line 4
    .line 5
    iget-object v2, p0, LO1/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO1/e;->a(LO1/e$a;LO1/e;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
