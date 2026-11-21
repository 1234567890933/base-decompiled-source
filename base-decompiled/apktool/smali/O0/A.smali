.class public final synthetic LO0/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LO0/z;

.field public final synthetic b:LO0/j1;

.field public final synthetic c:LLn/C0;

.field public final synthetic d:LO0/r0;


# direct methods
.method public synthetic constructor <init>(LO0/z;LO0/j1;LLn/C0;LO0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/A;->a:LO0/z;

    .line 5
    .line 6
    iput-object p2, p0, LO0/A;->b:LO0/j1;

    .line 7
    .line 8
    iput-object p3, p0, LO0/A;->c:LLn/C0;

    .line 9
    .line 10
    iput-object p4, p0, LO0/A;->d:LO0/r0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO0/A;->a:LO0/z;

    .line 2
    .line 3
    iget-object v1, p0, LO0/A;->b:LO0/j1;

    .line 4
    .line 5
    iget-object v2, p0, LO0/A;->c:LLn/C0;

    .line 6
    .line 7
    iget-object v3, p0, LO0/A;->d:LO0/r0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, LO0/z$c$a;->j(LO0/z;LO0/j1;LLn/C0;LO0/r0;F)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
