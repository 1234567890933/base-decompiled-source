.class public final synthetic Lw1/sa;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:Lw1/Va;


# direct methods
.method public synthetic constructor <init>(LLn/O;Lw1/Va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/sa;->a:LLn/O;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/sa;->b:Lw1/Va;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/sa;->a:LLn/O;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/sa;->b:Lw1/Va;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw1/Oa;->e(LLn/O;Lw1/Va;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
