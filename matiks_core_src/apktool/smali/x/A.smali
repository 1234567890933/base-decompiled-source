.class public final synthetic Lx/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ2/c$a;

.field public final synthetic b:LLn/W;


# direct methods
.method public synthetic constructor <init>(LZ2/c$a;LLn/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/A;->a:LZ2/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/A;->b:LLn/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/A;->a:LZ2/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/A;->b:LLn/W;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lx/C;->f(LZ2/c$a;LLn/W;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
