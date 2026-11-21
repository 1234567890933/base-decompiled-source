.class public Ltn/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ltn/w$b;

.field public final b:Ltn/w;


# direct methods
.method public constructor <init>(Ltn/w$b;Ltn/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/F;->a:Ltn/w$b;

    .line 5
    .line 6
    iput-object p2, p0, Ltn/F;->b:Ltn/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/F;->a:Ltn/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/F;->b:Ltn/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltn/w$b;->p(Ltn/w$b;Ltn/w;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
