.class public abstract LD20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:LD20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq10;->j()Lk10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk10;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LD20;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(LD20;)V
.end method

.method public abstract b()LD20;
.end method
