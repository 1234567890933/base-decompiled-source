.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq1/v;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq1/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g;->a:Lq1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq1/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq1/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/g;->a:Lq1/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq1/g;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lq1/g;->c:Z

    .line 6
    .line 7
    check-cast p1, LF2/J;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lq1/l;->h(Lq1/v;ZZLF2/J;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
