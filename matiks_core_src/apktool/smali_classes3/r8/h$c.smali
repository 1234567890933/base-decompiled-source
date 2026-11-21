.class public final Lr8/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lr8/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lp8/a;

.field public final synthetic b:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;Lp8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/h$c;->b:Lr8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr8/h$c;->a:Lp8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr8/v;)Lr8/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/h$c;->b:Lr8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/h$c;->a:Lp8/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lr8/h;->G(Lp8/a;Lr8/v;)Lr8/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
