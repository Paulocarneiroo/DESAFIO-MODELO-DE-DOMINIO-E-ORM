package com.desafio.modeloDeDominio.Entities;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_block")
public class Block {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant startMoment;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant endMoment;

    @ManyToOne
    @JoinColumn(name = "activity_id")
    private Activity activity;

    public Block(Integer id, Instant startMoment, Instant endMoment, Activity activity) {
        this.id = id;
        this.startMoment = startMoment;
        this.endMoment = endMoment;
        this.activity = activity;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Instant getStart() {
        return startMoment;
    }

    public void setStart(Instant startMoment) {
        this.startMoment = startMoment;
    }

    public Instant getEnd() {
        return endMoment;
    }

    public void setEnd(Instant endMoment) {
        this.endMoment = endMoment;
    }

    public Activity getActivity() {
        return activity;
    }

    public void setActivity(Activity activity) {
        this.activity = activity;
    }
}
