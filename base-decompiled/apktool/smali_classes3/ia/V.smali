.class public final synthetic Lia/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lia/c0;

.field public final synthetic b:Lia/m;

.field public final synthetic c:Lia/J;

.field public final synthetic d:Z

.field public final synthetic e:Lha/a;


# direct methods
.method public synthetic constructor <init>(Lia/c0;Lia/m;Lia/J;ZLha/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/V;->a:Lia/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lia/V;->b:Lia/m;

    .line 7
    .line 8
    iput-object p3, p0, Lia/V;->c:Lia/J;

    .line 9
    .line 10
    iput-boolean p4, p0, Lia/V;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lia/V;->e:Lha/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lia/V;->a:Lia/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lia/V;->b:Lia/m;

    .line 4
    .line 5
    iget-object v2, p0, Lia/V;->c:Lia/J;

    .line 6
    .line 7
    iget-boolean v3, p0, Lia/V;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lia/V;->e:Lha/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lia/c0;->l(Lia/c0;Lia/m;Lia/J;ZLha/a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
