.class public Lb8/c0;
.super Lb8/u0;
.source "OptionInputMessageDM.java"


# instance fields
.field public final A:Lc8/c;

.field public final B:Lb8/b0;


# direct methods
.method public constructor <init>(Lb8/c0;)V
    .locals 2

    invoke-direct {p0, p1}, Lb8/u0;-><init>(Lb8/u0;)V

    iget-object v0, p1, Lb8/c0;->A:Lc8/c;

    new-instance v1, Lc8/c;

    invoke-direct {v1, v0}, Lc8/c;-><init>(Lc8/c;)V

    iput-object v1, p0, Lb8/c0;->A:Lc8/c;

    iget-object p1, p1, Lb8/c0;->B:Lb8/b0;

    iput-object p1, p0, Lb8/c0;->B:Lb8/b0;

    return-void
.end method

.method public constructor <init>(Lb8/k;)V
    .locals 7

    iget-object v1, p1, Lb8/a0;->j:Ljava/lang/String;

    iget-object v2, p1, Lb8/a0;->v:Ljava/lang/String;

    iget-wide v3, p1, Lb8/a0;->w:J

    iget-object v5, p1, Lb8/a0;->k:Lb8/o;

    sget-object v6, Lb8/b0;->OPTION_INPUT:Lb8/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    iget-object v0, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v0, p1, Lb8/k;->z:Lc8/c;

    iput-object v0, p0, Lb8/c0;->A:Lc8/c;

    iget-object v0, p1, Lb8/a0;->b:Lb8/b0;

    iput-object v0, p0, Lb8/c0;->B:Lb8/b0;

    iget-object p1, p1, Lb8/a0;->l:Ljava/lang/Long;

    iput-object p1, p0, Lb8/a0;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lb8/m;)V
    .locals 7

    iget-object v1, p1, Lb8/a0;->j:Ljava/lang/String;

    iget-object v2, p1, Lb8/a0;->v:Ljava/lang/String;

    iget-wide v3, p1, Lb8/a0;->w:J

    iget-object v5, p1, Lb8/a0;->k:Lb8/o;

    sget-object v6, Lb8/b0;->OPTION_INPUT:Lb8/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    iget-object v0, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v0, p1, Lb8/m;->z:Lc8/c;

    iput-object v0, p0, Lb8/c0;->A:Lc8/c;

    iget-object v0, p1, Lb8/a0;->b:Lb8/b0;

    iput-object v0, p0, Lb8/c0;->B:Lb8/b0;

    iget-object p1, p1, Lb8/a0;->l:Ljava/lang/Long;

    iput-object p1, p0, Lb8/a0;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lb8/v;)V
    .locals 7

    iget-object v1, p1, Lb8/a0;->j:Ljava/lang/String;

    iget-object v2, p1, Lb8/a0;->v:Ljava/lang/String;

    iget-wide v3, p1, Lb8/a0;->w:J

    iget-object v5, p1, Lb8/a0;->k:Lb8/o;

    sget-object v6, Lb8/b0;->OPTION_INPUT:Lb8/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    iget-object v0, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v0, p1, Lb8/v;->D:Lc8/c;

    iput-object v0, p0, Lb8/c0;->A:Lc8/c;

    iget-object v0, p1, Lb8/a0;->b:Lb8/b0;

    iput-object v0, p0, Lb8/c0;->B:Lb8/b0;

    iget-object p1, p1, Lb8/a0;->l:Ljava/lang/Long;

    iput-object p1, p0, Lb8/a0;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/c0;

    invoke-direct {v0, p0}, Lb8/c0;-><init>(Lb8/c0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/c0;

    invoke-direct {v0, p0}, Lb8/c0;-><init>(Lb8/c0;)V

    return-object v0
.end method

.method public q()Lb8/u0;
    .locals 1

    new-instance v0, Lb8/c0;

    invoke-direct {v0, p0}, Lb8/c0;-><init>(Lb8/c0;)V

    return-object v0
.end method
