.class public final synthetic Lc1/E2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC1/R0;

.field public final synthetic b:LQ0/l;


# direct methods
.method public synthetic constructor <init>(LC1/R0;LQ0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/E2;->a:LC1/R0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/E2;->b:LQ0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/E2;->a:LC1/R0;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/E2;->b:LQ0/l;

    .line 4
    .line 5
    check-cast p1, LC1/O;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lc1/G2;->a(LC1/R0;LQ0/l;LC1/O;)LC1/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
