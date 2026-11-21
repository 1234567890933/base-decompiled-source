.class public final LS0/J;
.super LS0/r0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/J;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h3(LS0/C1;)LS0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/J;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final p3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/J;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LS0/J;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
