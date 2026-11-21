.class public final synthetic LI1/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LH1/t;

.field public final synthetic c:LG1/g;


# direct methods
.method public synthetic constructor <init>(JLH1/t;LG1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LI1/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LI1/j;->b:LH1/t;

    .line 7
    .line 8
    iput-object p4, p0, LI1/j;->c:LG1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, LI1/j;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LI1/j;->b:LH1/t;

    .line 4
    .line 5
    iget-object v3, p0, LI1/j;->c:LG1/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LI1/k;->a(JLH1/t;LG1/g;)LU1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
