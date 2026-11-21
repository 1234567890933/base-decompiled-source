.class public final Ln0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln0/a$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Ln0/a$a;->c:I

    .line 8
    .line 9
    iput v0, p0, Ln0/a$a;->e:I

    .line 10
    .line 11
    const-string v0, "audio/*"

    .line 12
    .line 13
    iput-object v0, p0, Ln0/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ln0/a;
    .locals 7

    .line 1
    new-instance v0, Ln0/a;

    .line 2
    .line 3
    iget v1, p0, Ln0/a$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ln0/a$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Ln0/a$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Ln0/a$a;->d:I

    .line 10
    .line 11
    iget v5, p0, Ln0/a$a;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Ln0/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ln0/a;-><init>(IIIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
