.class public abstract Lv8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv8/g$d;


# direct methods
.method public constructor <init>(Lv8/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/g$a;->a:Lv8/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Lv8/r;)Lv8/n;
    .locals 1

    .line 1
    new-instance p1, Lv8/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/g$a;->a:Lv8/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv8/g;-><init>(Lv8/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
