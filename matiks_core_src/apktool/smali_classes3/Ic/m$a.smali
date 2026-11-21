.class public LIc/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LIc/m$a;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:LIc/m$a;


# direct methods
.method public constructor <init>(LIc/m$a;ILjava/util/LinkedList;LIc/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIc/m$a;->a:LIc/m$a;

    .line 4
    iput p2, p0, LIc/m$a;->b:I

    .line 5
    iput-object p3, p0, LIc/m$a;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, LIc/m$a;->d:LIc/m$a;

    return-void
.end method

.method public synthetic constructor <init>(LIc/m$a;ILjava/util/LinkedList;LIc/m$a;LIc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LIc/m$a;-><init>(LIc/m$a;ILjava/util/LinkedList;LIc/m$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinkedEntry(key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LIc/m$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
