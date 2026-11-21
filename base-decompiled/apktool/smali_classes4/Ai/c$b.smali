.class public abstract LAi/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:LAi/c$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAi/c$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAi/c$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAi/c$b;->b:LAi/c$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi/c$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/u;
    .locals 2

    .line 1
    new-instance v0, LAi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LAi/c;-><init>(LAi/c$b;IILAi/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAi/c$b;->c(LAi/c;)Lcom/google/gson/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/u;
    .locals 2

    .line 1
    new-instance v0, LAi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LAi/c;-><init>(LAi/c$b;Ljava/lang/String;LAi/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAi/c$b;->c(LAi/c;)Lcom/google/gson/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(LAi/c;)Lcom/google/gson/u;
    .locals 1

    .line 1
    iget-object v0, p0, LAi/c$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, LAi/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
