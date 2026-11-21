.class public abstract Lcom/google/protobuf/Struct$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/C0$b;->k:Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/C0$b;->m:Lcom/google/protobuf/C0$b;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/L;->d(Lcom/google/protobuf/C0$b;Ljava/lang/Object;Lcom/google/protobuf/C0$b;Ljava/lang/Object;)Lcom/google/protobuf/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/Struct$c;->a:Lcom/google/protobuf/L;

    .line 16
    .line 17
    return-void
.end method
