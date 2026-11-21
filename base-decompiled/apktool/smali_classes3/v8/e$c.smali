.class public final Lv8/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lv8/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv8/e$c$a;-><init>(Lv8/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/e$c;->a:Lv8/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Lv8/r;)Lv8/n;
    .locals 1

    .line 1
    new-instance p1, Lv8/e;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/e$c;->a:Lv8/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv8/e;-><init>(Lv8/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
