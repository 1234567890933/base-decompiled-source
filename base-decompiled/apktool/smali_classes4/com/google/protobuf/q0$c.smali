.class public Lcom/google/protobuf/q0$c;
.super Lcom/google/protobuf/q0$g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/q0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q0$c;->b:Lcom/google/protobuf/q0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/q0$g;-><init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q0$c;-><init>(Lcom/google/protobuf/q0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/q0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q0$c;->b:Lcom/google/protobuf/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/q0$b;-><init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
