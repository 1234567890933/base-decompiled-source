.class public final synthetic Lw1/tf;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:Lw1/q;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LC1/R0;

.field public final synthetic f:LC1/R0;


# direct methods
.method public synthetic constructor <init>(LLn/O;Lw1/q;FZLC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/tf;->a:LLn/O;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/tf;->b:Lw1/q;

    .line 7
    .line 8
    iput p3, p0, Lw1/tf;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/tf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw1/tf;->e:LC1/R0;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/tf;->f:LC1/R0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/tf;->a:LLn/O;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/tf;->b:Lw1/q;

    .line 4
    .line 5
    iget v2, p0, Lw1/tf;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/tf;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/tf;->e:LC1/R0;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/tf;->f:LC1/R0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lw1/If;->g(LLn/O;Lw1/q;FZLC1/R0;LC1/R0;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
