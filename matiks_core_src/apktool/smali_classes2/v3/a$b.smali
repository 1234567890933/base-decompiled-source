.class public Lv3/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/h$c;

.field public final synthetic b:I

.field public final synthetic c:Lv3/a;


# direct methods
.method public constructor <init>(Lv3/a;Lv3/h$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a$b;->c:Lv3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/a$b;->a:Lv3/h$c;

    .line 4
    .line 5
    iput p3, p0, Lv3/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a$b;->a:Lv3/h$c;

    .line 2
    .line 3
    iget v1, p0, Lv3/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/h$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
