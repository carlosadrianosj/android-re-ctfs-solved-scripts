.class public final synthetic LLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LMm;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMm;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm;->k:LMm;

    iput p2, p0, LLm;->l:I

    iput-object p3, p0, LLm;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLm;->k:LMm;

    .line 2
    .line 3
    iget-object v0, v0, LMm;->b:LCQ;

    .line 4
    .line 5
    iget v1, p0, LLm;->l:I

    .line 6
    .line 7
    iget-object v2, p0, LLm;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LCQ;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
