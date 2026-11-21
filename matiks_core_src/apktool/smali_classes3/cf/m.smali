.class public final synthetic Lcf/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lef/b$a;


# instance fields
.field public final synthetic a:Lcf/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LVe/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcf/r;Ljava/lang/Iterable;LVe/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/m;->a:Lcf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lcf/m;->c:LVe/p;

    .line 9
    .line 10
    iput-wide p4, p0, Lcf/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/m;->a:Lcf/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/m;->c:LVe/p;

    .line 6
    .line 7
    iget-wide v3, p0, Lcf/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcf/r;->b(Lcf/r;Ljava/lang/Iterable;LVe/p;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
