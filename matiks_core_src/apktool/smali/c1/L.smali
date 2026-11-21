.class public final synthetic Lc1/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOn/w;


# direct methods
.method public synthetic constructor <init>(ZLOn/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/L;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/L;->b:LOn/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/L;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc1/L;->b:LOn/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/M;->k(ZLOn/w;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
