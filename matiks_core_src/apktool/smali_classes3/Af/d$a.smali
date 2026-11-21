.class public LAf/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAf/d$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Luf/g;)LAf/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LAf/d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()LAf/d;
    .locals 6

    .line 1
    new-instance v0, LAf/d;

    .line 2
    .line 3
    iget-object v1, p0, LAf/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LAf/d$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, LAf/d;-><init>(Ljava/util/List;LAf/a;Ljava/util/concurrent/Executor;ZLAf/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
