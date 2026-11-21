.class public final synthetic Lw1/Qa;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw1/Va;


# direct methods
.method public synthetic constructor <init>(ZLw1/Va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/Qa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Qa;->b:Lw1/Va;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/Qa;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Qa;->b:Lw1/Va;

    .line 4
    .line 5
    check-cast p1, Ld2/W0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lw1/Oa$f;->c(ZLw1/Va;Ld2/W0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
