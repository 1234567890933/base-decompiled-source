.class public LFc/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LFc/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LFc/p;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILFc/p;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFc/n;->a:I

    .line 5
    .line 6
    iput p2, p0, LFc/n;->b:I

    .line 7
    .line 8
    iput p3, p0, LFc/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LFc/n;->d:LFc/p;

    .line 11
    .line 12
    iput-object p5, p0, LFc/n;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/n;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LFc/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LFc/n;->a:I

    .line 2
    .line 3
    return v0
.end method
